.class final Lhgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhxg;

.field public final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Lhgc;


# direct methods
.method constructor <init>(Lhgc;Lhxg;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhgi;->c:Lhgc;

    iput-object p2, p0, Lhgi;->a:Lhxg;

    iput-object p3, p0, Lhgi;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhgi;->c:Lhgc;

    iget-object v0, v0, Lhgc;->c:Lkeh;

    if-nez v0, :cond_0

    sget-object v0, Lhgc;->a:Ljava/lang/String;

    const-string v1, "Could not set data item. API is null"

    invoke-static {v0, v1}, Lbki;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhgi;->c:Lhgc;

    iget-object v0, v0, Lhgc;->c:Lkeh;

    new-instance v1, Lhgj;

    invoke-direct {v1, p0}, Lhgj;-><init>(Lhgi;)V

    sget-object v2, Lken;->a:Lken;

    invoke-static {v0, v1, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
