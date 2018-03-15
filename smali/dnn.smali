.class final synthetic Ldnn;
.super Ljava/lang/Object;

# interfaces
.implements Lkdg;


# instance fields
.field private final a:Ldnj;


# direct methods
.method constructor <init>(Ldnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldnn;->a:Ldnj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkeh;
    .locals 5

    iget-object v0, p0, Ldnn;->a:Ldnj;

    check-cast p1, Lfnu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-object v1, v0, Ldnj;->e:Ldni;

    iget-object v1, v1, Ldni;->d:Lfnq;

    invoke-interface {v1, p1}, Lfnq;->a(Ljava/lang/Object;)Lkeh;

    move-result-object v1

    new-instance v4, Ldnv;

    invoke-direct {v4, v0, p1, v2, v3}, Ldnv;-><init>(Ldnj;Lfnu;J)V

    sget-object v0, Lken;->a:Lken;

    invoke-static {v1, v4, v0}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
