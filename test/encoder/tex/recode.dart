import 'package:plusfinity_flutter_math/flutter_math.dart';
import 'package:plusfinity_flutter_math/src/parser/tex/parser.dart';

import 'package:plusfinity_flutter_math/src/encoder/tex/encoder.dart';

String recodeTex(String tex) => TexParser(tex, const TexParserSettings())
    .parse()
    .encodeTeX(conf: TexEncodeConf.mathParamConf);
