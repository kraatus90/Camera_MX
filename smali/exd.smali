.class public Lexd;
.super Lfhq;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Levy;

.field public final c:Lews;

.field public volatile d:J

.field private final e:Ljava/util/concurrent/Executor;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lexd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levy;Lews;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Lfhq;-><init>()V

    iput-object p1, p0, Lexd;->b:Levy;

    iput-object p2, p0, Lexd;->c:Lews;

    iput-object p3, p0, Lexd;->e:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexd;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lexd;->f:Z

    if-nez p1, :cond_0

    iget-object v0, p0, Lexd;->b:Levy;

    invoke-virtual {v0}, Levy;->a()V

    :cond_0
    return-void
.end method

.method public final a_(Lind;)V
    .locals 2

    invoke-super {p0, p1}, Lfhq;->a_(Lind;)V

    iget-boolean v0, p0, Lexd;->f:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lexd;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lexe;

    invoke-direct {v1, p0, p1}, Lexe;-><init>(Lexd;Lind;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
