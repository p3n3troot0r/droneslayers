.class public Lcom/flurry/sdk/jm;
.super Lcom/flurry/sdk/ih;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/jm$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/flurry/sdk/jl;

.field public c:Lcom/flurry/sdk/jm$a;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "com.flurry.android.sdk.FlurrySessionEvent"

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ih;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method
