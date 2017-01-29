.class Lcom/nokia/maps/NavigationManagerImpl$13;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->countryInfo(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/fc$a",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$13;->c:Lcom/nokia/maps/NavigationManagerImpl;

    iput-object p2, p0, Lcom/nokia/maps/NavigationManagerImpl$13;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nokia/maps/NavigationManagerImpl$13;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/nokia/maps/NavigationManagerImpl$13;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nokia/maps/NavigationManagerImpl$13;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;->onCountryInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 683
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$13;->a(Lcom/here/android/mpa/guidance/NavigationManager$NavigationManagerEventListener;)V

    return-void
.end method
