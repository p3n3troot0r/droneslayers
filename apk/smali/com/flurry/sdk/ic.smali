.class public Lcom/flurry/sdk/ic;
.super Lcom/flurry/sdk/ih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ic$a;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/flurry/sdk/ic$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "com.flurry.android.sdk.ActivityLifecycleEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ih;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method
