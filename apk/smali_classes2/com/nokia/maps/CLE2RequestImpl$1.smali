.class Lcom/nokia/maps/CLE2RequestImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/here/android/mpa/customlocation2/CLE2Result;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/customlocation2/CLE2Result;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nokia/maps/CLE2RequestImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/CLE2RequestImpl;Lcom/here/android/mpa/customlocation2/CLE2Result;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/nokia/maps/CLE2RequestImpl$1;->c:Lcom/nokia/maps/CLE2RequestImpl;

    iput-object p2, p0, Lcom/nokia/maps/CLE2RequestImpl$1;->a:Lcom/here/android/mpa/customlocation2/CLE2Result;

    iput-object p3, p0, Lcom/nokia/maps/CLE2RequestImpl$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/nokia/maps/CLE2RequestImpl$1;->c:Lcom/nokia/maps/CLE2RequestImpl;

    invoke-static {v0}, Lcom/nokia/maps/CLE2RequestImpl;->a(Lcom/nokia/maps/CLE2RequestImpl;)Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/nokia/maps/CLE2RequestImpl$1;->a:Lcom/here/android/mpa/customlocation2/CLE2Result;

    iget-object v2, p0, Lcom/nokia/maps/CLE2RequestImpl$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/here/android/mpa/customlocation2/CLE2Request$CLE2ResultListener;->onCompleted(Lcom/here/android/mpa/customlocation2/CLE2Result;Ljava/lang/String;)V

    .line 154
    return-void
.end method
