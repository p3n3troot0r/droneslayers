.class Lcom/nokia/maps/do$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/do;->a(Lcom/here/android/mpa/search/ResultListener;)Lcom/here/android/mpa/search/ErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/do;


# direct methods
.method constructor <init>(Lcom/nokia/maps/do;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/nokia/maps/do$1;->a:Lcom/nokia/maps/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/nokia/maps/do$1;->a:Lcom/nokia/maps/do;

    iget-object v1, p0, Lcom/nokia/maps/do$1;->a:Lcom/nokia/maps/do;

    invoke-static {v1}, Lcom/nokia/maps/do;->a(Lcom/nokia/maps/do;)Lcom/here/android/mpa/search/ResultListener;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nokia/maps/do;->a(Lcom/nokia/maps/do;Lcom/here/android/mpa/search/ResultListener;)V

    .line 109
    return-void
.end method
