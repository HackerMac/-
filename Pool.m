%% �ô���Ϊ���ھ�����������д��ʶ��
% function: Pool.m
%% ��ջ�������
function OutputArg = Pool(Y1)
    OutputArg = (Y1(1:2:end,1:2:end,:) + Y1(2:2:end,1:2:end,:)...
    + Y1(1:2:end, 2:2:end,:) + Y1(2:2:end,2:2:end,:))/4;
end

