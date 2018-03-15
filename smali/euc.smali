.class public final Leuc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lihc;

.field public final b:J

.field public final c:J

.field public final d:Lket;

.field public final e:Lket;

.field public final f:Lket;

.field public volatile g:Z


# direct methods
.method constructor <init>(Lihc;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuc;->a:Lihc;

    iput-wide p2, p0, Leuc;->b:J

    iput-wide p4, p0, Leuc;->c:J

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Leuc;->f:Lket;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Leuc;->d:Lket;

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iput-object v0, p0, Leuc;->e:Lket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leuc;->g:Z

    return-void
.end method
