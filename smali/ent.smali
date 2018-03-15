.class public final Lent;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static h:Lent;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Lenx;


# direct methods
.method private constructor <init>(Liom;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lent;->a:J

    iput-wide v0, p0, Lent;->b:J

    iput-wide v0, p0, Lent;->c:J

    iput-wide v0, p0, Lent;->d:J

    iput-wide v0, p0, Lent;->e:J

    iput-wide v0, p0, Lent;->f:J

    new-instance v0, Lenx;

    new-instance v1, Lenu;

    invoke-direct {v1, p0}, Lenu;-><init>(Lent;)V

    invoke-direct {v0, v1}, Lenx;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lent;->g:Lenx;

    return-void
.end method

.method public static a()Lent;
    .locals 2

    sget-object v0, Lent;->h:Lent;

    if-nez v0, :cond_0

    new-instance v0, Lent;

    new-instance v1, Liom;

    invoke-direct {v1}, Liom;-><init>()V

    invoke-direct {v0, v1}, Lent;-><init>(Liom;)V

    sput-object v0, Lent;->h:Lent;

    :cond_0
    sget-object v0, Lent;->h:Lent;

    return-object v0
.end method
