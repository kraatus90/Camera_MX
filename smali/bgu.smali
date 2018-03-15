.class final Lbgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqv;


# instance fields
.field private final synthetic a:Linb;

.field private final synthetic b:Lbhc;

.field private final synthetic c:Lbhl;

.field private final synthetic d:Lket;

.field private final synthetic e:Lbgq;


# direct methods
.method constructor <init>(Lbgq;Linb;Lbhc;Lbhl;Lket;)V
    .locals 0

    iput-object p1, p0, Lbgu;->e:Lbgq;

    iput-object p2, p0, Lbgu;->a:Linb;

    iput-object p3, p0, Lbgu;->b:Lbhc;

    iput-object p4, p0, Lbgu;->c:Lbhl;

    iput-object p5, p0, Lbgu;->d:Lket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Void;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lbgu;->a:Linb;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Linb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, p0, Lbgu;->b:Lbhc;

    sget-object v1, Lfhp;->a:Lfhp;

    iget-object v2, p0, Lbgu;->a:Linb;

    iget-object v3, p0, Lbgu;->e:Lbgq;

    iget-object v3, v3, Lbgq;->b:Lbhn;

    iget-object v4, p0, Lbgu;->c:Lbhl;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhc;->a(Lfhp;Linb;Lbhn;Lfhq;)V

    iget-object v0, p0, Lbgu;->e:Lbgq;

    invoke-static {v0}, Lbgq;->a(Lbgq;)Lick;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lick;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lijd; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbgu;->d:Lket;

    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbgu;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
