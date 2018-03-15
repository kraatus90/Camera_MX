.class public final Layq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lick;

.field public final b:Lick;

.field private final c:Lgjp;

.field private final d:Lbqc;


# direct methods
.method public constructor <init>(Lgjp;Lbqc;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layq;->c:Lgjp;

    iput-object p2, p0, Layq;->d:Lbqc;

    new-instance v0, Libw;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layq;->a:Lick;

    new-instance v0, Libw;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Libw;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layq;->b:Lick;

    return-void
.end method


# virtual methods
.method public final a(Lilb;)Lazp;
    .locals 5

    new-instance v0, Lazp;

    iget-object v1, p0, Layq;->c:Lgjp;

    iget-object v2, p1, Lilb;->b:Ljava/lang/String;

    invoke-static {v2}, Lgjq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_camera_dirty_lens_history_key"

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lgjp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lick;

    move-result-object v1

    iget-object v2, p0, Layq;->d:Lbqc;

    invoke-direct {v0, v1, v2}, Lazp;-><init>(Lick;Lbqc;)V

    return-object v0
.end method
