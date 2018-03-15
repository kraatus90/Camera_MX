.class final Lbzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbzd;


# direct methods
.method constructor <init>(Lbzd;)V
    .locals 0

    iput-object p1, p0, Lbzf;->a:Lbzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbzf;->a:Lbzd;

    iget-object v0, v0, Lbzd;->a:Lbzb;

    iget-object v0, v0, Lbzb;->x:Lgpg;

    sget-object v1, Lhao;->a:Lhao;

    invoke-interface {v0, v1}, Lgpg;->a(Lhao;)V

    return-void
.end method
