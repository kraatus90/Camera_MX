.class public final Lhkm;
.super Lhsy;


# instance fields
.field private final a:Lcom/google/android/gms/clearcut/LogEventParcelable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lhlm;)V
    .locals 1

    sget-object v0, Lhkf;->a:Lhlf;

    invoke-direct {p0, v0, p2}, Lhsy;-><init>(Lhlf;Lhlm;)V

    iput-object p1, p0, Lhkm;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lhlr;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lhlj;)V
    .locals 5

    check-cast p1, Lhko;

    new-instance v1, Lhkn;

    invoke-direct {v1, p0}, Lhkn;-><init>(Lhkm;)V

    :try_start_0
    iget-object v0, p0, Lhkm;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhkj;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhsn;

    iget-object v2, v2, Lhsn;->c:[B

    array-length v2, v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhsn;

    iget-object v3, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhkj;

    invoke-interface {v3}, Lhkj;->a()[B

    move-result-object v3

    iput-object v3, v2, Lhsn;->c:[B

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lhkj;

    iget-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhsn;

    invoke-static {v2}, Lhsi;->a(Lhsi;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lhkm;->a:Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-virtual {p1}, Lhko;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lhkr;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_1
    const-string v4, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Lhkp;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/clearcut/LogEventParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, v0, Lhkr;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ClearcutLoggerApiImpl"

    const-string v2, "derived ClearcutLogger.MessageProducer "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "MessageProducer"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lhkm;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-super {p0, p1}, Lhsy;->a(Lhlr;)V

    return-void
.end method
