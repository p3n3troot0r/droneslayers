.class Lcom/nokia/maps/do$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/do$2;->a(Lcom/here/android/mpa/search/DiscoveryResultPage;Lcom/here/android/mpa/search/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/search/DiscoveryResultPage;

.field final synthetic b:Lcom/nokia/maps/do$2;


# direct methods
.method constructor <init>(Lcom/nokia/maps/do$2;Lcom/here/android/mpa/search/DiscoveryResultPage;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/nokia/maps/do$2$2;->b:Lcom/nokia/maps/do$2;

    iput-object p2, p0, Lcom/nokia/maps/do$2$2;->a:Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/nokia/maps/do$2$2;->b:Lcom/nokia/maps/do$2;

    iget-object v0, v0, Lcom/nokia/maps/do$2;->a:Lcom/nokia/maps/do;

    iget-object v1, p0, Lcom/nokia/maps/do$2$2;->a:Lcom/here/android/mpa/search/DiscoveryResultPage;

    invoke-static {v0, v1}, Lcom/nokia/maps/do;->a(Lcom/nokia/maps/do;Lcom/here/android/mpa/search/DiscoveryResultPage;)V

    .line 173
    return-void
.end method
