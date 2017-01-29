.class public final Lcom/facebook/share/model/AppGroupCreationContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/share/model/ShareModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/AppGroupCreationContent$b;,
        Lcom/facebook/share/model/AppGroupCreationContent$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/share/model/AppGroupCreationContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/facebook/share/model/AppGroupCreationContent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/share/model/AppGroupCreationContent$1;

    invoke-direct {v0}, Lcom/facebook/share/model/AppGroupCreationContent$1;-><init>()V

    sput-object v0, Lcom/facebook/share/model/AppGroupCreationContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/AppGroupCreationContent$a;

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->c:Lcom/facebook/share/model/AppGroupCreationContent$a;

    .line 43
    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/AppGroupCreationContent$b;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lcom/facebook/share/model/AppGroupCreationContent$b;->a(Lcom/facebook/share/model/AppGroupCreationContent$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->a:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Lcom/facebook/share/model/AppGroupCreationContent$b;->b(Lcom/facebook/share/model/AppGroupCreationContent$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->b:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/facebook/share/model/AppGroupCreationContent$b;->c(Lcom/facebook/share/model/AppGroupCreationContent$b;)Lcom/facebook/share/model/AppGroupCreationContent$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->c:Lcom/facebook/share/model/AppGroupCreationContent$a;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/share/model/AppGroupCreationContent$b;Lcom/facebook/share/model/AppGroupCreationContent$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/share/model/AppGroupCreationContent;-><init>(Lcom/facebook/share/model/AppGroupCreationContent$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/facebook/share/model/AppGroupCreationContent$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->c:Lcom/facebook/share/model/AppGroupCreationContent$a;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/share/model/AppGroupCreationContent;->c:Lcom/facebook/share/model/AppGroupCreationContent$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 80
    return-void
.end method
