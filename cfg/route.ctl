;  ===================================-
;     SpaceToss Netmail Route File ===-
;  ===================================-
;
;   ������ ������:
;
;   <Flavour>  <RouteTo>  [<RouteFrom>  <RouteFrom>  <RouteFrom>...]
;
;  Flavour     - ����, � ������� ����� ���������� ����� �� ������� �����.
;                �������������� ��������� �����: Normal, Crash, Hold, Direct,
;                Immediate.
;
;  RouteFrom   - ����, ��� ������� ������� ������ ������� ��������.
;
;  RouteTo     - ����, �� ������� ����� ������� ����� ��� ������ �����.
;

; ::: My points
Hold    2:462/117.*

; ::: My links
Direct  2:462/30    2:462/30.*
Hold    2:462/1117    2:462/77.*
Direct  2:53/558    2:53/*

; ::: Hub
Direct  2:462/30    *:*/*.*