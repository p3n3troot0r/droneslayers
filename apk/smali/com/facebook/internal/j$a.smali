.class public abstract Lcom/facebook/internal/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/j;


# direct methods
.method protected constructor <init>(Lcom/facebook/internal/j;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/internal/j$a;->a:Lcom/facebook/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    sget-object v0, Lcom/facebook/internal/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/facebook/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)",
            "Lcom/facebook/internal/b;"
        }
    .end annotation
.end method
