
var ENDMARKER: Int32 { get }
var NAME: Int32 { get }
var NUMBER: Int32 { get }
var STRING: Int32 { get }
var NEWLINE: Int32 { get }
var INDENT: Int32 { get }
var DEDENT: Int32 { get }
var LPAR: Int32 { get }
var RPAR: Int32 { get }
var LSQB: Int32 { get }
var RSQB: Int32 { get }
var COLON: Int32 { get }
var COMMA: Int32 { get }
var SEMI: Int32 { get }
var PLUS: Int32 { get }
var MINUS: Int32 { get }
var STAR: Int32 { get }
var SLASH: Int32 { get }
var VBAR: Int32 { get }
var AMPER: Int32 { get }
var LESS: Int32 { get }
var GREATER: Int32 { get }
var EQUAL: Int32 { get }
var DOT: Int32 { get }
var PERCENT: Int32 { get }
var BACKQUOTE: Int32 { get }
var LBRACE: Int32 { get }
var RBRACE: Int32 { get }
var EQEQUAL: Int32 { get }
var NOTEQUAL: Int32 { get }
var LESSEQUAL: Int32 { get }
var GREATEREQUAL: Int32 { get }
var TILDE: Int32 { get }
var CIRCUMFLEX: Int32 { get }
var LEFTSHIFT: Int32 { get }
var RIGHTSHIFT: Int32 { get }
var DOUBLESTAR: Int32 { get }
var PLUSEQUAL: Int32 { get }
var MINEQUAL: Int32 { get }
var STAREQUAL: Int32 { get }
var SLASHEQUAL: Int32 { get }
var PERCENTEQUAL: Int32 { get }
var AMPEREQUAL: Int32 { get }
var VBAREQUAL: Int32 { get }
var CIRCUMFLEXEQUAL: Int32 { get }
var LEFTSHIFTEQUAL: Int32 { get }
var RIGHTSHIFTEQUAL: Int32 { get }
var DOUBLESTAREQUAL: Int32 { get }
var DOUBLESLASH: Int32 { get }
var DOUBLESLASHEQUAL: Int32 { get }
var AT: Int32 { get }
var OP: Int32 { get }
var ERRORTOKEN: Int32 { get }
var N_TOKENS: Int32 { get }
var NT_OFFSET: Int32 { get }
func PyToken_OneChar(_: Int32) -> Int32
func PyToken_TwoChars(_: Int32, _: Int32) -> Int32
func PyToken_ThreeChars(_: Int32, _: Int32, _: Int32) -> Int32
