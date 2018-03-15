.class final synthetic Lbau;
.super Ljava/lang/Object;

# interfaces
.implements Liac;


# instance fields
.field private final a:Liac;


# direct methods
.method constructor <init>(Liac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbau;->a:Liac;

    return-void
.end method


# virtual methods
.method public final a()Lkeh;
    .locals 3

    iget-object v0, p0, Lbau;->a:Liac;

    invoke-interface {v0}, Liac;->a()Lkeh;

    move-result-object v0

    sget-object v1, Lbav;->a:Ljqv;

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkcv;->a(Lkeh;Ljqv;Ljava/util/concurrent/Executor;)Lkeh;

    move-result-object v0

    return-object v0
.end method
