%% �ô���Ϊ���ھ�����������д��ʶ��
% function: Softmax.m
%% ��ջ�������
function y = Softmax(x)
  ex = exp(x);
  y  = ex / sum(ex);
end