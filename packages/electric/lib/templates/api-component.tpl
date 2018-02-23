'use strict';

import Component from 'metal-component';
import Soy from 'metal-soy';

<% _.forEach(imports, function(component) { %>
import '<%= component %>';
<% }); %>

import 'electric-marble-components/lib/ElectricAPIEntities.soy.js';

import templates from './<%= soyName %>.js';

class <%= name %> extends Component {
};

Soy.register(<%= name %>, templates);

export default <%= name %>;