.class Lcom/facebook/share/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/a;->a(Ljava/util/ArrayList;Lcom/facebook/internal/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/g$c;

.field final synthetic b:Lorg/json/JSONArray;

.field final synthetic c:Lcom/facebook/share/a;


# direct methods
.method constructor <init>(Lcom/facebook/share/a;Lcom/facebook/internal/g$c;Lorg/json/JSONArray;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/facebook/share/a$9;->c:Lcom/facebook/share/a;

    iput-object p2, p0, Lcom/facebook/share/a$9;->a:Lcom/facebook/internal/g$c;

    iput-object p3, p0, Lcom/facebook/share/a$9;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/facebook/share/a$9;->a:Lcom/facebook/internal/g$c;

    iget-object v1, p0, Lcom/facebook/share/a$9;->b:Lorg/json/JSONArray;

    invoke-interface {v0, v1}, Lcom/facebook/internal/g$c;->a(Ljava/lang/Object;)V

    .line 507
    return-void
.end method

.method public a(Lcom/facebook/k;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/share/a$9;->a:Lcom/facebook/internal/g$c;

    invoke-interface {v0, p1}, Lcom/facebook/internal/g$c;->a(Lcom/facebook/k;)V

    .line 512
    return-void
.end method
