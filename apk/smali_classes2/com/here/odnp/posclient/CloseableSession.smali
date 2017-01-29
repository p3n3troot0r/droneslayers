.class public abstract Lcom/here/odnp/posclient/CloseableSession;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# static fields
.field private static final TAG:Ljava/lang/String; = "odnp.posclient.CloseableSession"


# instance fields
.field private volatile mOpened:Z

.field protected final mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;


# direct methods
.method public constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/here/odnp/posclient/CloseableSession;->mPosClientManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 38
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    if-nez v0, :cond_0

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    .line 58
    invoke-virtual {p0}, Lcom/here/odnp/posclient/CloseableSession;->onClose()V

    goto :goto_0
.end method

.method protected abstract onClose()V
.end method

.method protected abstract onOpen()V
.end method

.method public open()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iget-boolean v1, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    if-eqz v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/here/odnp/posclient/CloseableSession;->onOpen()V

    .line 47
    iput-boolean v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    .line 48
    iget-boolean v0, p0, Lcom/here/odnp/posclient/CloseableSession;->mOpened:Z

    goto :goto_0
.end method
