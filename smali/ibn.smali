.class public final Libn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Liay;


# direct methods
.method constructor <init>(Liay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libn;->a:Liay;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Libn;

    new-instance v1, Liay;

    invoke-direct {v1}, Liay;-><init>()V

    invoke-direct {v0, v1}, Libn;-><init>(Liay;)V

    invoke-virtual {v0, p0}, Libn;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Libn;->a:Liay;

    new-instance v1, Libo;

    invoke-direct {v1, p1}, Libo;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Liay;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
