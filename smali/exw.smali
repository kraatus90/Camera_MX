.class public final Lexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyb;
.implements Ljqv;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lghj;

.field private final synthetic d:Lkeh;

.field private final synthetic e:Leop;


# direct methods
.method public constructor <init>(Leop;JLjava/lang/String;Lghj;Lkeh;)V
    .locals 0

    iput-object p1, p0, Lexw;->e:Leop;

    iput-wide p2, p0, Lexw;->a:J

    iput-object p4, p0, Lexw;->b:Ljava/lang/String;

    iput-object p5, p0, Lexw;->c:Lghj;

    iput-object p6, p0, Lexw;->d:Lkeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lexw;->e:Leop;

    iget-object v0, v0, Leop;->c:Leoy;

    iget-wide v2, p0, Lexw;->a:J

    iget-object v4, p0, Lexw;->b:Ljava/lang/String;

    iget-object v5, p0, Lexw;->c:Lghj;

    invoke-virtual/range {v0 .. v5}, Leoy;->a(Landroid/net/Uri;JLjava/lang/String;Lghj;)Leox;

    move-result-object v0

    iget-object v1, p0, Lexw;->d:Lkeh;

    iget-object v2, p0, Lexw;->e:Leop;

    iget-object v2, v2, Leop;->d:Lkej;

    invoke-static {v1, v0, v2}, Lkdt;->a(Lkeh;Lkds;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Levw;Levw;)Z
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
