.class public final Lcom/here/android/mpa/common/Identifier;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/nokia/maps/annotation/Online;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/here/android/mpa/common/Identifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/nokia/maps/IdentifierImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/here/android/mpa/common/Identifier$1;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Identifier$1;-><init>()V

    new-instance v1, Lcom/here/android/mpa/common/Identifier$2;

    invoke-direct {v1}, Lcom/here/android/mpa/common/Identifier$2;-><init>()V

    invoke-static {v0, v1}, Lcom/nokia/maps/IdentifierImpl;->a(Lcom/nokia/maps/k;Lcom/nokia/maps/am;)V

    .line 119
    new-instance v0, Lcom/here/android/mpa/common/Identifier$3;

    invoke-direct {v0}, Lcom/here/android/mpa/common/Identifier$3;-><init>()V

    sput-object v0, Lcom/here/android/mpa/common/Identifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/nokia/maps/IdentifierImpl;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/IdentifierImpl;Lcom/here/android/mpa/common/Identifier$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/here/android/mpa/common/Identifier;-><init>(Lcom/nokia/maps/IdentifierImpl;)V

    return-void
.end method

.method static synthetic a(Lcom/here/android/mpa/common/Identifier;)Lcom/nokia/maps/IdentifierImpl;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    .line 63
    :cond_0
    const-class v0, Lcom/here/android/mpa/common/Identifier;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IdentifierImpl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IdentifierImpl;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v0}, Lcom/nokia/maps/IdentifierImpl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/here/android/mpa/common/Identifier;->a:Lcom/nokia/maps/IdentifierImpl;

    invoke-virtual {v0, p1}, Lcom/nokia/maps/IdentifierImpl;->b(Landroid/os/Parcel;)V

    .line 117
    return-void
.end method
