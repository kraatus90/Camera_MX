.class public Lcom/google/android/gms/wearable/internal/zzbl;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhyc;

    invoke-direct {v0}, Lhyc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzbl;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbl;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhmr;->m(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzbl;->a:I

    invoke-static {p1, v1, v2}, Lhmr;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzbl;->b:Ljava/util/List;

    invoke-static {p1, v1, v2}, Lhmr;->a(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, v0}, Lhmr;->n(Landroid/os/Parcel;I)V

    return-void
.end method
