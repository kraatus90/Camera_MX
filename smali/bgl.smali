.class public final Lbgl;
.super Lfhq;
.source "PG"


# instance fields
.field private final a:Lfbd;

.field private final b:Lfbo;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AaaReqCalbak"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfbd;Lfbo;)V
    .locals 1

    invoke-direct {p0}, Lfhq;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgl;->c:Z

    iput-object p1, p0, Lbgl;->a:Lfbd;

    iput-object p2, p0, Lbgl;->b:Lfbo;

    return-void
.end method


# virtual methods
.method public final a_(Lind;)V
    .locals 1

    iget-object v0, p0, Lbgl;->b:Lfbo;

    invoke-virtual {v0, p1}, Lfbo;->a(Lind;)V

    iget-boolean v0, p0, Lbgl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgl;->a:Lfbd;

    invoke-virtual {v0, p1}, Lfbd;->a(Lind;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgl;->c:Z

    return-void
.end method
