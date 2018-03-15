.class public interface abstract Lhaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhau;

    invoke-direct {v0}, Lhau;-><init>()V

    invoke-static {v0}, Lkdt;->a(Ljava/lang/Throwable;)Lkeh;

    move-result-object v0

    sput-object v0, Lhaw;->a:Lkeh;

    return-void
.end method


# virtual methods
.method public abstract a()Lkeh;
.end method

.method public abstract a(Lhax;)V
.end method

.method public abstract b()V
.end method
