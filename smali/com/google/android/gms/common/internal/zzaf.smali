.class public Lcom/google/android/gms/common/internal/zzaf;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Lcom/google/android/gms/common/ConnectionResult;

.field public c:Z

.field public d:Z

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhmd;

    invoke-direct {v0}, Lhmd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzaf;->e:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzaf;->a:Landroid/os/IBinder;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzaf;->b:Lcom/google/android/gms/common/ConnectionResult;

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/zzaf;->c:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/zzaf;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/internal/zzaf;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/common/internal/zzaf;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzaf;->b:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzaf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/ConnectionResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzaf;->a:Landroid/os/IBinder;

    invoke-static {v2}, Lhne;->a(Landroid/os/IBinder;)Lhnd;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/common/internal/zzaf;->a:Landroid/os/IBinder;

    invoke-static {v3}, Lhne;->a(Landroid/os/IBinder;)Lhnd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhmr;->m(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/zzaf;->e:I

    invoke-static {p1, v1, v2}, Lhmr;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzaf;->a:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lhmr;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzaf;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1, v2, p2}, Lhmr;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zzaf;->c:Z

    invoke-static {p1, v1, v2}, Lhmr;->a(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/common/internal/zzaf;->d:Z

    invoke-static {p1, v1, v2}, Lhmr;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lhmr;->n(Landroid/os/Parcel;I)V

    return-void
.end method
