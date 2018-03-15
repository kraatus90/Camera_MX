.class final Lkcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkcj;

.field public static final b:Lkcj;


# instance fields
.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lkch;->a:Z

    if-eqz v0, :cond_0

    sput-object v2, Lkcj;->b:Lkcj;

    sput-object v2, Lkcj;->a:Lkcj;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lkcj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lkcj;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lkcj;->b:Lkcj;

    new-instance v0, Lkcj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lkcj;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lkcj;->a:Lkcj;

    goto :goto_0
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkcj;->c:Z

    iput-object p2, p0, Lkcj;->d:Ljava/lang/Throwable;

    return-void
.end method
