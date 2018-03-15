.class public final Ldii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbey;

.field private final synthetic b:Limz;

.field private final synthetic c:Liaq;


# direct methods
.method public constructor <init>(Liaq;Lbey;Limz;)V
    .locals 0

    iput-object p1, p0, Ldii;->c:Liaq;

    iput-object p2, p0, Ldii;->a:Lbey;

    iput-object p3, p0, Ldii;->b:Limz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldii;->c:Liaq;

    iget-object v0, v0, Liaq;->b:Ldic;

    iget-object v0, v0, Lbrv;->a:Lbrw;

    new-instance v1, Ldhl;

    iget-object v2, p0, Ldii;->a:Lbey;

    iget-object v3, p0, Ldii;->b:Limz;

    iget-object v4, p0, Ldii;->c:Liaq;

    iget-object v4, v4, Liaq;->a:Lidz;

    invoke-direct {v1, v2, v3, v4}, Ldhl;-><init>(Lbey;Limz;Lidz;)V

    invoke-interface {v0, v1}, Lbrw;->a(Ljava/lang/Object;)V

    return-void
.end method
