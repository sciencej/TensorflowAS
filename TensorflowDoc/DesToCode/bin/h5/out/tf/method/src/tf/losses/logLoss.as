/*[IF-FLASH]*/
package tf.losses
{

	import tf.Tensor;

	/**
	 * logLoss
	 * @param labels ( tf.Tensor | TypedArray |Array) The ground truth output tensor, same dimensions as
              'predictions'.
	 * @param predictions ( tf.Tensor | TypedArray |Array) The predicted outputs.
	 * @param weights ( tf.Tensor | TypedArray |Array) Tensor whose rank is either 0, or the same rank as labels , and must be broadcastable to labels (i.e., all dimensions
              must be either 1 , or the same as the corresponding losses dimension).
	 * @param epsilon (number) A small increment to avoid taking log of zero
	 * @param reduction (Reduction) Type of reduction to apply to loss. Should be of type Reduction
	 * @return tf.Tensor
	 */
	public function logLoss(labels:*=null,predictions:*=null,weights:*=null,epsilon:*=null,reduction:*=null):Tensor
	{
		return null;
	}


}