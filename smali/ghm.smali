.class public final Lghm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihc;

.field public final b:Lioj;

.field public c:Ljrf;

.field public d:Ljrf;

.field public e:Ljrf;

.field public f:Ljrf;


# direct methods
.method public constructor <init>(Lihc;Lioj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lghm;->c:Ljrf;

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lghm;->d:Ljrf;

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lghm;->e:Ljrf;

    sget-object v0, Ljqu;->a:Ljqu;

    iput-object v0, p0, Lghm;->f:Ljrf;

    iput-object p1, p0, Lghm;->a:Lihc;

    iput-object p2, p0, Lghm;->b:Lioj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lghm;
    .locals 1

    invoke-static {p1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lghm;->f:Ljrf;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lghm;
    .locals 1

    invoke-static {p1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lghm;->d:Ljrf;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lghm;
    .locals 1

    invoke-static {p1}, Ljrf;->c(Ljava/lang/Object;)Ljrf;

    move-result-object v0

    iput-object v0, p0, Lghm;->c:Ljrf;

    return-object p0
.end method
