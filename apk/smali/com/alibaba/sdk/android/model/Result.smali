.class public Lcom/alibaba/sdk/android/model/Result;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public code:I

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/alibaba/sdk/android/model/Result;->code:I

    .line 17
    iput-object p2, p0, Lcom/alibaba/sdk/android/model/Result;->message:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static result(ILjava/lang/String;)Lcom/alibaba/sdk/android/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/alibaba/sdk/android/model/Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/sdk/android/model/Result;->result(ILjava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    return-object v0
.end method

.method public static result(ILjava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/model/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/alibaba/sdk/android/model/Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/sdk/android/model/Result;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/sdk/android/model/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static result(Lcom/alibaba/sdk/android/model/Result;)Lcom/alibaba/sdk/android/model/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/sdk/android/model/Result;",
            ")",
            "Lcom/alibaba/sdk/android/model/Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 34
    iget v0, p0, Lcom/alibaba/sdk/android/model/Result;->code:I

    iget-object v1, p0, Lcom/alibaba/sdk/android/model/Result;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/model/Result;->result(ILjava/lang/String;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    return-object v0
.end method

.method public static result(Ljava/lang/Object;)Lcom/alibaba/sdk/android/model/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/alibaba/sdk/android/model/Result",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 22
    sget-object v0, Lcom/alibaba/sdk/android/ResultCode;->SUCCESS:Lcom/alibaba/sdk/android/ResultCode;

    iget v0, v0, Lcom/alibaba/sdk/android/ResultCode;->code:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/alibaba/sdk/android/model/Result;->result(ILjava/lang/String;Ljava/lang/Object;)Lcom/alibaba/sdk/android/model/Result;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/alibaba/sdk/android/model/Result;->code:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result [code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/alibaba/sdk/android/model/Result;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/model/Result;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/sdk/android/model/Result;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
