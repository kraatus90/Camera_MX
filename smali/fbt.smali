.class public final Lfbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# instance fields
.field private final a:Lkgv;


# direct methods
.method private constructor <init>(Lkgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbt;->a:Lkgv;

    return-void
.end method

.method public static a(Lkgv;)Lfbt;
    .locals 1

    new-instance v0, Lfbt;

    invoke-direct {v0, p0}, Lfbt;-><init>(Lkgv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lfbt;->a:Lkgv;

    invoke-interface {v0}, Lkgv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libw;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Lfbp;

    invoke-direct {v2}, Lfbp;-><init>()V

    invoke-static {v0, v2}, Licl;->a(Lick;Ljqv;)Lick;

    move-result-object v0

    invoke-static {v1, v0}, Lffm;->a(Landroid/hardware/camera2/CaptureRequest$Key;Lick;)Lick;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lkfn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lick;

    return-object v0
.end method
