.class public Ldji/pilot2/cutmoment/DJICutMomentActivity$SaveCutCallBack;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot2/cutmoment/DJICutMomentActivity$SaveCutCallBackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot2/cutmoment/DJICutMomentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SaveCutCallBack"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot2/cutmoment/DJICutMomentActivity;

.field public videosSumTime:D


# direct methods
.method public constructor <init>(Ldji/pilot2/cutmoment/DJICutMomentActivity;D)V
    .locals 0

    .prologue
    .line 1017
    iput-object p1, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$SaveCutCallBack;->this$0:Ldji/pilot2/cutmoment/DJICutMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iput-wide p2, p0, Ldji/pilot2/cutmoment/DJICutMomentActivity$SaveCutCallBack;->videosSumTime:D

    .line 1020
    return-void
.end method


# virtual methods
.method public onFinished(I)V
    .locals 0

    .prologue
    .line 1031
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    .prologue
    .line 1028
    return-void
.end method

.method public onStarted()V
    .locals 0

    .prologue
    .line 1025
    return-void
.end method
