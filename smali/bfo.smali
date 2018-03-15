.class final synthetic Lbfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbfn;

.field private final b:Lket;

.field private final c:Z


# direct methods
.method constructor <init>(Lbfn;Lket;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfo;->a:Lbfn;

    iput-object p2, p0, Lbfo;->b:Lket;

    iput-boolean p3, p0, Lbfo;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbfo;->a:Lbfn;

    iget-object v1, p0, Lbfo;->b:Lket;

    iget-boolean v2, p0, Lbfo;->c:Z

    iget-object v3, v0, Lbfn;->e:Lbja;

    iget-object v4, v0, Lbfn;->c:Lbhc;

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v4, v0}, Lbja;->a(Lbhc;Z)Lkeh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lket;->a(Lkeh;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
