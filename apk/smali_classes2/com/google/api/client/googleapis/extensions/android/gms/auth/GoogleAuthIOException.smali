.class public Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;
.super Ljava/io/IOException;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/GoogleAuthException;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 41
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    return-void
.end method


# virtual methods
.method public getCause()Lcom/google/android/gms/auth/GoogleAuthException;
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/GoogleAuthException;

    return-object v0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAuthIOException;->getCause()Lcom/google/android/gms/auth/GoogleAuthException;

    move-result-object v0

    return-object v0
.end method
