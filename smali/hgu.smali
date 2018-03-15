.class final Lhgu;
.super Lhhu;
.source "PG"


# instance fields
.field private final synthetic a:Lhgs;


# direct methods
.method constructor <init>(Lhgs;)V
    .locals 0

    iput-object p1, p0, Lhgu;->a:Lhgs;

    invoke-direct {p0, p1}, Lhhu;-><init>(Lhhs;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lhgu;->a:Lhgs;

    iget-object v0, v0, Lhgs;->a:Lgld;

    invoke-virtual {v0}, Lgld;->a()V

    invoke-super {p0}, Lhhu;->d()V

    iget-object v0, p0, Lhgu;->a:Lhgs;

    iget-object v0, v0, Lhgs;->a:Lgld;

    iget-object v1, p0, Lhgu;->a:Lhgs;

    iget-object v1, v1, Lhgs;->b:Lglf;

    invoke-virtual {v0, v1}, Lgld;->a(Lglf;)V

    return-void
.end method
