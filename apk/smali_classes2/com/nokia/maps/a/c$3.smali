.class Lcom/nokia/maps/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/a/c;->a(Lcom/here/android/mpa/search/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/search/ErrorCode;

.field final synthetic b:Lcom/nokia/maps/a/c;


# direct methods
.method constructor <init>(Lcom/nokia/maps/a/c;Lcom/here/android/mpa/search/ErrorCode;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/nokia/maps/a/c$3;->b:Lcom/nokia/maps/a/c;

    iput-object p2, p0, Lcom/nokia/maps/a/c$3;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/nokia/maps/a/c$3;->b:Lcom/nokia/maps/a/c;

    iget-object v1, p0, Lcom/nokia/maps/a/c$3;->b:Lcom/nokia/maps/a/c;

    iget-object v2, p0, Lcom/nokia/maps/a/c$3;->a:Lcom/here/android/mpa/search/ErrorCode;

    invoke-static {v1, v2}, Lcom/nokia/maps/a/c;->a(Lcom/nokia/maps/a/c;Lcom/here/android/mpa/search/ErrorCode;)Lcom/here/android/mpa/urbanmobility/ErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/nokia/maps/a/c;->a(Lcom/nokia/maps/a/c;Lcom/here/android/mpa/urbanmobility/ErrorCode;Ljava/lang/String;)V

    .line 167
    return-void
.end method
