.class public Lcom/google/android/gms/wearable/internal/zzbp;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhye;

    invoke-direct {v0}, Lhye;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzbp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzbp;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzbp;->b:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    or-int/lit8 v0, p2, 0x1

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lhmr;->m(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/android/gms/wearable/internal/zzbp;->a:I

    invoke-static {p1, v2, v3}, Lhmr;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzbp;->b:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v2, v3, v0}, Lhmr;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lhmr;->n(Landroid/os/Parcel;I)V

    return-void
.end method
