.class public final Lfbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgv;


# static fields
.field public static final a:Lfbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfbm;

    invoke-direct {v0}, Lfbm;-><init>()V

    sput-object v0, Lfbm;->a:Lfbm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lfbl;

    invoke-direct {v0}, Lfbl;-><init>()V

    return-object v0
.end method
