.class Lcom/here/posclient/UpdateOptions$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/posclient/UpdateOptions$ValueHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/posclient/UpdateOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/here/posclient/UpdateOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/here/posclient/UpdateOptions$ValueHandler",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/here/posclient/UpdateOptions$1;

.field final synthetic val$options:Lcom/here/posclient/UpdateOptions;


# direct methods
.method constructor <init>(Lcom/here/posclient/UpdateOptions$1;Lcom/here/posclient/UpdateOptions;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/here/posclient/UpdateOptions$1$5;->this$0:Lcom/here/posclient/UpdateOptions$1;

    iput-object p2, p0, Lcom/here/posclient/UpdateOptions$1$5;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleValue(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/here/posclient/UpdateOptions$1$5;->val$options:Lcom/here/posclient/UpdateOptions;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/here/posclient/UpdateOptions;->setOptions(J)Lcom/here/posclient/UpdateOptions;

    .line 237
    return-void
.end method

.method public bridge synthetic handleValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/here/posclient/UpdateOptions$1$5;->handleValue(Ljava/lang/Long;)V

    return-void
.end method
