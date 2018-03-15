.class final Lgkq;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field private final synthetic a:Lket;

.field private final synthetic b:I

.field private final synthetic c:F

.field private final synthetic d:Lgkn;


# direct methods
.method constructor <init>(Lgkn;Lket;I)V
    .locals 1

    iput-object p1, p0, Lgkq;->d:Lgkn;

    iput-object p2, p0, Lgkq;->a:Lket;

    iput p3, p0, Lgkq;->b:I

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lgkq;->c:F

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgkq;->a:Lket;

    iget-object v1, p0, Lgkq;->d:Lgkn;

    iget v2, p0, Lgkq;->b:I

    iget v3, p0, Lgkq;->c:F

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lgkn;->a(IFI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkch;->a(Ljava/lang/Object;)Z

    return-void
.end method
