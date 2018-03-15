.class public final Lbjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbja;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbin;

.field private final d:Lias;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrMediaRecStop"

    invoke-static {v0}, Lbki;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbjb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lias;Ljava/util/concurrent/Executor;Lbin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjb;->d:Lias;

    iput-object p2, p0, Lbjb;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbjb;->c:Lbin;

    return-void
.end method


# virtual methods
.method public final a(Lbhc;Z)Lkeh;
    .locals 3

    new-instance v0, Lket;

    invoke-direct {v0}, Lket;-><init>()V

    iget-object v1, p0, Lbjb;->d:Lias;

    new-instance v2, Lbjc;

    invoke-direct {v2, p0, p1, v0}, Lbjc;-><init>(Lbjb;Lbhc;Lket;)V

    invoke-virtual {v1, v2}, Lias;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
