%% �ô���Ϊ���ھ�����������д��ʶ��
% function: Conv.m
%% ��ջ�������
function OutputArg = Conv(W1,x)
    for k=1:20
        OutputArg(:,:, k) = filter2(W1(:,:,k), x, 'valid');  % �˲�
    end
end

