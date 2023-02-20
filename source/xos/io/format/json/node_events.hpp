///////////////////////////////////////////////////////////////////////
/// Copyright (c) 1988-2023 $organization$
///
/// This software is provided by the author and contributors ``as is'' 
/// and any express or implied warranties, including, but not limited to, 
/// the implied warranties of merchantability and fitness for a particular 
/// purpose are disclaimed. In no event shall the author or contributors 
/// be liable for any direct, indirect, incidental, special, exemplary, 
/// or consequential damages (including, but not limited to, procurement 
/// of substitute goods or services; loss of use, data, or profits; or 
/// business interruption) however caused and on any theory of liability, 
/// whether in contract, strict liability, or tort (including negligence 
/// or otherwise) arising in any way out of the use of this software, 
/// even if advised of the possibility of such damage.
///
///   File: node_events.hpp
///
/// Author: $author$
///   Date: 2/19/2023
///////////////////////////////////////////////////////////////////////
#ifndef XOS_IO_FORMAT_JSON_NODE_EVENTS_HPP
#define XOS_IO_FORMAT_JSON_NODE_EVENTS_HPP

#include "xos/base/logger.hpp"

namespace xos {
namespace io {
namespace format {
namespace json {

/// class node_eventst
template <class TNode, class TImplements = xos::logged>
class exported node_eventst: virtual public TImplements {
public:
    typedef TImplements implements;
    typedef node_eventst derives; 
    
    typedef TNode node_t;
    typedef typename node_t::string_t string_t;
    typedef typename string_t::char_t char_t;
    
    /// constructors / destructor
    virtual ~node_eventst() {
    }
}; /// class node_eventst

namespace extended {
/// class node_eventst
template 
<class TNode, 
 class TEvents = xos::io::format::json::node_eventst<TNode>, 
 class TExtends = xos::extended::logged, class TImplements = typename TExtends::implements>
class exported node_eventst: virtual public TImplements {
public:
    typedef TImplements implements;
    typedef node_eventst derives; 
    
    typedef TEvents events_t;
    typedef TNode node_t;
    typedef typename node_t::string_t string_t;
    typedef typename string_t::char_t char_t;
    
    /// constructors / destructor
    node_eventst(events_t &events): events_(events) {
    }
    node_eventst(const node_eventst& copy): events_(copy.events_) {
    }
    node_eventst(): events_(this_events_) {
    }
    virtual ~node_eventst() {
    }
    
protected:
    events_t this_events_, &events_;
}; /// class node_eventst
} /// namespace extended

} /// namespace json
} /// namespace format
} /// namespace io
} /// namespace xos

#endif /// ndef XOS_IO_FORMAT_JSON_NODE_EVENTS_HPP
