.class public final Lbjh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lijg;

.field public final b:Ljava/io/File;

.field public final c:Ljrf;

.field public final d:Lioj;

.field public final e:Lihc;

.field public final f:Z

.field public final g:F

.field public final h:I

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lijg;Ljava/io/File;Ljrf;Lioj;Lihc;ZFIJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijg;

    iput-object v0, p0, Lbjh;->a:Lijg;

    invoke-static {p2}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lbjh;->b:Ljava/io/File;

    invoke-static {p3}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrf;

    iput-object v0, p0, Lbjh;->c:Ljrf;

    invoke-static {p4}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioj;

    iput-object v0, p0, Lbjh;->d:Lioj;

    invoke-static {p5}, Ljii;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihc;

    iput-object v0, p0, Lbjh;->e:Lihc;

    iput-boolean p6, p0, Lbjh;->f:Z

    iput p7, p0, Lbjh;->g:F

    iput p8, p0, Lbjh;->h:I

    iput-wide p9, p0, Lbjh;->i:J

    iput-wide p11, p0, Lbjh;->j:J

    return-void
.end method
