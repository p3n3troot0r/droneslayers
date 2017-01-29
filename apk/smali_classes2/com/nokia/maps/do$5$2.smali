.class Lcom/nokia/maps/do$5$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/do$5;->a(Lcom/here/android/mpa/search/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/search/ErrorCode;

.field final synthetic b:Lcom/nokia/maps/do$5;


# direct methods
.method constructor <init>(Lcom/nokia/maps/do$5;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/nokia/maps/do$5$2;->b:Lcom/nokia/maps/do$5;

    iput-object p2, p0, Lcom/nokia/maps/do$5$2;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/nokia/maps/do$5$2;->b:Lcom/nokia/maps/do$5;

    iget-object v0, v0, Lcom/nokia/maps/do$5;->b:Lcom/nokia/maps/do;

    iget-object v1, p0, Lcom/nokia/maps/do$5$2;->b:Lcom/nokia/maps/do$5;

    iget-object v1, v1, Lcom/nokia/maps/do$5;->a:Lcom/here/android/mpa/search/ResultListener;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/nokia/maps/do$5$2;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-static {v0, v1, v2, v3}, Lcom/nokia/maps/do;->a(Lcom/nokia/maps/do;Lcom/here/android/mpa/search/ResultListener;Lcom/here/android/mpa/search/Address;Lcom/here/android/mpa/search/ErrorCode;)V

    .line 253
    return-void
.end method
