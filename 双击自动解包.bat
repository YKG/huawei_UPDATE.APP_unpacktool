@echo off
TITLE UPDATE.APPˢ����������� for windows --by xjljian
color A


echo.
echo. =================================================
echo.
echo.   Y300��G510/G330��ͨ���� UPDATE.APPˢ����������ߡ���ȷ�ļ�����������;��
echo.
echo.   1.Ϊ������ִ������Թ���Ա��½��
echo.   
echo.   2.Ϊ�˸���֧�ֽ����������Ҫ����
echo.   ��װperl:   http://www.activestate.com/activeperl/downloads
echo.   ѡ����Ӧϵͳ�İ汾��װ����װ���̣����Զ����û���������
echo.
echo.   3.��Ȼ����ʹ�ù����Դ���perl��������
echo.   ����cmd,�����룺  perl\bin\perl.exe split_update-windows.pl UPDATE.APP
echo.   32λ��x86)win7����ͨ����
echo.    
ECHO.   4.��ȷ��UPDATE.APP�ļ��뱾�ļ���ͬһĿ¼�¡�
echo.   
echo.   5.�������������͵�update.app�ļ�����������MTK���ͣ�����֤�����ȷ���ļ�����
echo.
echo.   6.������ָ��������Ļ��͵�ǿˢ�ļ�,��ʹ����û���κ��쳣��ʾ,Ҳ����֤������ļ�����Ӧ������
echo.       
echo.   �밴������������߹رձ������˳���
echo.
echo. =================================================
echo.

pause >nul

cls
echo.   ���ڽ���ļ������Ժ򡣡���������
echo.
echo.   ����ļ������ڱ�Ŀ¼��output�ļ�����
echo.
echo.    ���UPDATE.APP�ڹ���Ŀ¼�������ڽ����ֱ����ʾ����������˳���������ɹ���
echo.    ���Ӣ����ʾ����δ֪�ļ��������������ļ�����Y300/G510/G330��ͨ���͵�ǿˢ�ļ�����Ҫ�޸�
echo.
perl split_update-windows.pl update.app
echo.                ����ɹ�
echo.
echo.
echo.
if not exist update.app cls && echo.   û���ҵ�UPDATE.APP�ļ�������

echo.                ������˳�


pause >nul

exit
