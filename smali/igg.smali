.class public final synthetic Ligg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lifm;

.field private final b:J


# direct methods
.method public constructor <init>(Lifm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligg;->a:Lifm;

    iput-wide p2, p0, Ligg;->b:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ligg;->a:Lifm;

    iget-wide v2, p0, Ligg;->b:J

    iget-object v1, v0, Lifm;->g:Lifb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lifm;->g:Lifb;

    invoke-virtual {v0, v2, v3}, Lifb;->a(J)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
