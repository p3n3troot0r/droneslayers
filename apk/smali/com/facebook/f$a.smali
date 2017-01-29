.class public Lcom/facebook/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/facebook/f;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/internal/f;

    invoke-direct {v0}, Lcom/facebook/internal/f;-><init>()V

    return-object v0
.end method
