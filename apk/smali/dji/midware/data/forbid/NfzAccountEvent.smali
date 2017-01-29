.class public Ldji/midware/data/forbid/NfzAccountEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;
    }
.end annotation


# instance fields
.field private mAccount:Ljava/lang/String;

.field private mAreasChanged:Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

.field private mFlycsn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;->TRUE:Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    iput-object v0, p0, Ldji/midware/data/forbid/NfzAccountEvent;->mAreasChanged:Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/NfzAccountEvent;->mAccount:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Ldji/midware/data/forbid/NfzAccountEvent;->mFlycsn:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ldji/midware/data/forbid/NfzAccountEvent;->mAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getAreasChanged()Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Ldji/midware/data/forbid/NfzAccountEvent;->mAreasChanged:Ldji/midware/data/forbid/NfzAccountEvent$UnlimitAreasChanged;

    return-object v0
.end method

.method public getFlycsn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldji/midware/data/forbid/NfzAccountEvent;->mFlycsn:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldji/midware/data/forbid/NfzAccountEvent;->mAccount:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setFlycsn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Ldji/midware/data/forbid/NfzAccountEvent;->mFlycsn:Ljava/lang/String;

    .line 18
    return-void
.end method
